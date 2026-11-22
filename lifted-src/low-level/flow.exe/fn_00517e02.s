; instruction-faithful x86-64 fallback for flow.exe rva=0x517e02-0x517e55
0x0000000140517e02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517e07: push     rbp
0x0000000140517e08: push     r15
0x0000000140517e0a: push     r14
0x0000000140517e0c: push     r13
0x0000000140517e0e: push     r12
0x0000000140517e10: push     rsi
0x0000000140517e11: push     rdi
0x0000000140517e12: push     rbx
0x0000000140517e13: sub      rsp, 0x58
0x0000000140517e17: lea      rbp, [rdx + 0x80]
0x0000000140517e1e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517e23: xor      esi, esi
0x0000000140517e25: mov      byte ptr [rbp + 0x58bb], sil
0x0000000140517e2c: lea      rcx, [rbp + 0x5468]
0x0000000140517e33: call     0x14041dc54
0x0000000140517e38: mov      byte ptr [rbp + 0x58bb], sil
0x0000000140517e3f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517e44: add      rsp, 0x58
0x0000000140517e48: pop      rbx
0x0000000140517e49: pop      rdi
0x0000000140517e4a: pop      rsi
0x0000000140517e4b: pop      r12
0x0000000140517e4d: pop      r13
0x0000000140517e4f: pop      r14
0x0000000140517e51: pop      r15
0x0000000140517e53: pop      rbp
0x0000000140517e54: ret      
