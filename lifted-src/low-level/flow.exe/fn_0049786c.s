; instruction-faithful x86-64 fallback for flow.exe rva=0x49786c-0x497949
0x000000014049786c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497871: push     rbp
0x0000000140497872: push     r15
0x0000000140497874: push     r14
0x0000000140497876: push     r13
0x0000000140497878: push     r12
0x000000014049787a: push     rsi
0x000000014049787b: push     rdi
0x000000014049787c: push     rbx
0x000000014049787d: sub      rsp, 0xd8
0x0000000140497884: lea      rbp, [rdx + 0x80]
0x000000014049788b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497891: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497897: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049789d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404978a3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404978a9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404978b2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404978bb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404978c4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404978cc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404978d4: call     qword ptr [rip + 0x439e2e]
0x00000001404978da: mov      rcx, rax
0x00000001404978dd: xor      edx, edx
0x00000001404978df: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404978e6: call     qword ptr [rip + 0x439e14]
0x00000001404978ec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404978f4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404978fc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497905: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049790e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497917: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049791d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497923: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497929: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049792f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497935: add      rsp, 0xd8
0x000000014049793c: pop      rbx
0x000000014049793d: pop      rdi
0x000000014049793e: pop      rsi
0x000000014049793f: pop      r12
0x0000000140497941: pop      r13
0x0000000140497943: pop      r14
0x0000000140497945: pop      r15
0x0000000140497947: pop      rbp
0x0000000140497948: ret      
