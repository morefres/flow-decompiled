; instruction-faithful x86-64 fallback for flow.exe rva=0x420c77-0x420cba
0x0000000140420c77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140420c7c: push     rbp
0x0000000140420c7d: push     r15
0x0000000140420c7f: push     r14
0x0000000140420c81: push     rsi
0x0000000140420c82: push     rdi
0x0000000140420c83: push     rbx
0x0000000140420c84: sub      rsp, 0x38
0x0000000140420c88: lea      rbp, [rdx + 0x80]
0x0000000140420c8f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140420c94: cmp      byte ptr [rbp + 0x2b7], 0
0x0000000140420c9b: jne      0x140420caf
0x0000000140420c9d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140420ca2: add      rsp, 0x38
0x0000000140420ca6: pop      rbx
0x0000000140420ca7: pop      rdi
0x0000000140420ca8: pop      rsi
0x0000000140420ca9: pop      r14
0x0000000140420cab: pop      r15
0x0000000140420cad: pop      rbp
0x0000000140420cae: ret      
0x0000000140420caf: lea      rcx, [rbp - 0x58]
0x0000000140420cb3: call     0x140037677
0x0000000140420cb8: jmp      0x140420c9d
