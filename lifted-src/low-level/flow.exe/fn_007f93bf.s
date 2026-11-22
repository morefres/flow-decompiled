; instruction-faithful x86-64 fallback for flow.exe rva=0x7f93bf-0x7f9412
0x00000001407f93bf: push     rsi
0x00000001407f93c0: push     rdi
0x00000001407f93c1: sub      rsp, 0x28
0x00000001407f93c5: mov      rsi, rcx
0x00000001407f93c8: mov      edi, 9
0x00000001407f93cd: mov      edx, 9
0x00000001407f93d2: xor      ecx, ecx
0x00000001407f93d4: call     0x1407667d0
0x00000001407f93d9: test     rax, rax
0x00000001407f93dc: je       0x1407f9401
0x00000001407f93de: movabs   rcx, 0x7041206972756154
0x00000001407f93e8: mov      qword ptr [rax], rcx
0x00000001407f93eb: mov      byte ptr [rax + 8], 0x70
0x00000001407f93ef: mov      qword ptr [rsi], rdi
0x00000001407f93f2: mov      qword ptr [rsi + 8], rax
0x00000001407f93f6: mov      qword ptr [rsi + 0x10], rdi
0x00000001407f93fa: add      rsp, 0x28
0x00000001407f93fe: pop      rdi
0x00000001407f93ff: pop      rsi
0x00000001407f9400: ret      
0x00000001407f9401: mov      ecx, 1
0x00000001407f9406: mov      edx, 9
0x00000001407f940b: call     0x1408ad821
0x00000001407f9410: ud2      
