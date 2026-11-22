; instruction-faithful x86-64 fallback for flow.exe rva=0x69e2e0-0x69e339
0x000000014069e2e0: push     rbp
0x000000014069e2e1: push     rsi
0x000000014069e2e2: sub      rsp, 0x38
0x000000014069e2e6: lea      rbp, [rsp + 0x30]
0x000000014069e2eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069e2f3: mov      rsi, qword ptr [rcx]
0x000000014069e2f6: test     rsi, rsi
0x000000014069e2f9: je       0x14069e301
0x000000014069e2fb: lock inc qword ptr [rsi]
0x000000014069e2ff: jle      0x14069e337
0x000000014069e301: mov      edx, 8
0x000000014069e306: xor      ecx, ecx
0x000000014069e308: call     0x1407667d0
0x000000014069e30d: test     rax, rax
0x000000014069e310: je       0x14069e323
0x000000014069e312: mov      qword ptr [rax], rsi
0x000000014069e315: lea      rdx, [rip + 0x4b2934]
0x000000014069e31c: add      rsp, 0x38
0x000000014069e320: pop      rsi
0x000000014069e321: pop      rbp
0x000000014069e322: ret      
0x000000014069e323: mov      qword ptr [rbp - 8], rsi
0x000000014069e327: mov      ecx, 8
0x000000014069e32c: mov      edx, 8
0x000000014069e331: call     0x1408ad83e
0x000000014069e336: nop      
0x000000014069e337: ud2      
