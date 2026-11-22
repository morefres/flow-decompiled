; instruction-faithful x86-64 fallback for flow.exe rva=0x714670-0x7146f1
0x0000000140714670: push     rsi
0x0000000140714671: push     rdi
0x0000000140714672: push     rbp
0x0000000140714673: push     rbx
0x0000000140714674: sub      rsp, 0x38
0x0000000140714678: mov      rdi, rdx
0x000000014071467b: mov      rdx, rcx
0x000000014071467e: lea      rsi, [rsp + 0x20]
0x0000000140714683: mov      rcx, rsi
0x0000000140714686: call     0x1406448b0
0x000000014071468b: cmp      dword ptr [rsi], 1
0x000000014071468e: je       0x1407146d5
0x0000000140714690: mov      bl, byte ptr [rsp + 0x30]
0x0000000140714694: mov      rsi, qword ptr [rsp + 0x28]
0x0000000140714699: lea      rcx, [rsi + 8]
0x000000014071469d: mov      rdx, rdi
0x00000001407146a0: call     0x140716243
0x00000001407146a5: test     rax, rax
0x00000001407146a8: je       0x1407146ba
0x00000001407146aa: movzx    edi, word ptr [rax + 0xb0]
0x00000001407146b1: movzx    ebp, word ptr [rax + 0xb2]
0x00000001407146b8: jmp      0x1407146be
0x00000001407146ba: mov      di, 0xffff
0x00000001407146be: mov      rcx, rsi
0x00000001407146c1: mov      edx, ebx
0x00000001407146c3: call     0x140507672
0x00000001407146c8: mov      eax, edi
0x00000001407146ca: mov      edx, ebp
0x00000001407146cc: add      rsp, 0x38
0x00000001407146d0: pop      rbx
0x00000001407146d1: pop      rbp
0x00000001407146d2: pop      rdi
0x00000001407146d3: pop      rsi
0x00000001407146d4: ret      
0x00000001407146d5: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407146da: mov      dl, byte ptr [rsp + 0x30]
0x00000001407146de: call     0x140507672
0x00000001407146e3: lea      rcx, [rip + 0x457c16]
0x00000001407146ea: call     0x1408ae8e0
0x00000001407146ef: ud2      
