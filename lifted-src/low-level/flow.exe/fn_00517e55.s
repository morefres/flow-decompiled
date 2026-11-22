; instruction-faithful x86-64 fallback for flow.exe rva=0x517e55-0x517ea8
0x0000000140517e55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517e5a: push     rbp
0x0000000140517e5b: push     r15
0x0000000140517e5d: push     r14
0x0000000140517e5f: push     r13
0x0000000140517e61: push     r12
0x0000000140517e63: push     rsi
0x0000000140517e64: push     rdi
0x0000000140517e65: push     rbx
0x0000000140517e66: sub      rsp, 0x58
0x0000000140517e6a: lea      rbp, [rdx + 0x80]
0x0000000140517e71: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517e76: xor      esi, esi
0x0000000140517e78: mov      byte ptr [rbp + 0x58bc], sil
0x0000000140517e7f: lea      rcx, [rbp + 0x5468]
0x0000000140517e86: call     0x14041dc54
0x0000000140517e8b: mov      byte ptr [rbp + 0x58bc], sil
0x0000000140517e92: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517e97: add      rsp, 0x58
0x0000000140517e9b: pop      rbx
0x0000000140517e9c: pop      rdi
0x0000000140517e9d: pop      rsi
0x0000000140517e9e: pop      r12
0x0000000140517ea0: pop      r13
0x0000000140517ea2: pop      r14
0x0000000140517ea4: pop      r15
0x0000000140517ea6: pop      rbp
0x0000000140517ea7: ret      
