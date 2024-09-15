import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('주토피아'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // 미디어 관련 내용 소개
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Explore Our Latest Media Content',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    '저희 회사는 최신의 매체 제작 서비스를 제공합니다. \n'
                    '비디오 제작부터 사운드 디자인까지, 고객님의 필요를 충족시키기 위해 다양한 서비스를 제공합니다.\n'
                    '저희 포트폴리오를 확인하시고, 어떻게 저희가 여러분의 미디어 프로젝트를 실현할 수 있는지 알아보세요.',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton(
                    onPressed: () {
                      // 추후 다른 페이지로 이동하는 라우터 설정 가능
                    },
                    child: const Text('둘러보기'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
