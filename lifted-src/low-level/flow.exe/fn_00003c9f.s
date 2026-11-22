; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9f-0x3ce8
0x0000000140003c9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003ca4: push     rbp
0x0000000140003ca5: push     r15
0x0000000140003ca7: push     r14
0x0000000140003ca9: push     r13
0x0000000140003cab: push     r12
0x0000000140003cad: push     rsi
0x0000000140003cae: push     rdi
0x0000000140003caf: push     rbx
0x0000000140003cb0: sub      rsp, 0x38
0x0000000140003cb4: lea      rbp, [rdx + 0x80]
0x0000000140003cbb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003cc0: cmp      byte ptr [rbp + 0xa26], 0
0x0000000140003cc7: je       0x140003cd2
0x0000000140003cc9: lea      rcx, [rbp - 0x50]
0x0000000140003ccd: call     0x14040c182
0x0000000140003cd2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003cd7: add      rsp, 0x38
0x0000000140003cdb: pop      rbx
0x0000000140003cdc: pop      rdi
0x0000000140003cdd: pop      rsi
0x0000000140003cde: pop      r12
0x0000000140003ce0: pop      r13
0x0000000140003ce2: pop      r14
0x0000000140003ce4: pop      r15
0x0000000140003ce6: pop      rbp
0x0000000140003ce7: ret      
