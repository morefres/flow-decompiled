; instruction-faithful x86-64 fallback for flow.exe rva=0x650732-0x6507b2
0x0000000140650732: push     rsi
0x0000000140650733: push     rdi
0x0000000140650734: sub      rsp, 0xc8
0x000000014065073b: movzx    eax, cl
0x000000014065073e: lea      rcx, [rip + 0x549283]
0x0000000140650745: movzx    edi, byte ptr [rax + rcx]
0x0000000140650749: lea      rsi, [rsp + 0x28]
0x000000014065074e: mov      r8d, 0xa0
0x0000000140650754: mov      rcx, rsi
0x0000000140650757: xor      edx, edx
0x0000000140650759: call     0x1408ad460
0x000000014065075e: mov      eax, 1
0x0000000140650763: mov      dword ptr [rsi], eax
0x0000000140650765: mov      cx, 0x11
0x0000000140650769: mov      word ptr [rsi + 8], cx
0x000000014065076d: mov      dword ptr [rsi + 0x28], eax
0x0000000140650770: mov      word ptr [rsi + 0x30], di
0x0000000140650774: mov      dword ptr [rsi + 0x50], eax
0x0000000140650777: mov      word ptr [rsi + 0x58], di
0x000000014065077b: mov      edx, 2
0x0000000140650780: mov      dword ptr [rsi + 0x5c], edx
0x0000000140650783: mov      dword ptr [rsi + 0x78], eax
0x0000000140650786: mov      word ptr [rsi + 0x80], cx
0x000000014065078d: mov      dword ptr [rsi + 0x84], edx
0x0000000140650793: mov      ecx, 4
0x0000000140650798: mov      rdx, rsi
0x000000014065079b: mov      r8d, 0x28
0x00000001406507a1: call     qword ptr [rip + 0x281449]
0x00000001406507a7: nop      
0x00000001406507a8: add      rsp, 0xc8
0x00000001406507af: pop      rdi
0x00000001406507b0: pop      rsi
0x00000001406507b1: ret      
