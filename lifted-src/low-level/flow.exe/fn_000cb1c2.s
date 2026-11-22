; instruction-faithful x86-64 fallback for flow.exe rva=0xcb1c2-0xcb218
0x00000001400cb1c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb1c7: push     rbp
0x00000001400cb1c8: push     r15
0x00000001400cb1ca: push     r14
0x00000001400cb1cc: push     r13
0x00000001400cb1ce: push     r12
0x00000001400cb1d0: push     rsi
0x00000001400cb1d1: push     rdi
0x00000001400cb1d2: push     rbx
0x00000001400cb1d3: sub      rsp, 0x48
0x00000001400cb1d7: lea      rbp, [rdx + 0x80]
0x00000001400cb1de: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb1e3: mov      rax, qword ptr [rbp + 0xcc0]
0x00000001400cb1ea: mov      byte ptr [rax], 2
0x00000001400cb1ed: mov      qword ptr [rbp + 0xca0], rax
0x00000001400cb1f4: mov      rax, qword ptr [rbp + 0xca8]
0x00000001400cb1fb: mov      qword ptr [rbp + 0xc98], rax
0x00000001400cb202: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb207: add      rsp, 0x48
0x00000001400cb20b: pop      rbx
0x00000001400cb20c: pop      rdi
0x00000001400cb20d: pop      rsi
0x00000001400cb20e: pop      r12
0x00000001400cb210: pop      r13
0x00000001400cb212: pop      r14
0x00000001400cb214: pop      r15
0x00000001400cb216: pop      rbp
0x00000001400cb217: ret      
