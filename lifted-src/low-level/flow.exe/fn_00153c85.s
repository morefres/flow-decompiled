; instruction-faithful x86-64 fallback for flow.exe rva=0x153c85-0x153ccd
0x0000000140153c85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153c8a: push     rbp
0x0000000140153c8b: push     r15
0x0000000140153c8d: push     r14
0x0000000140153c8f: push     r12
0x0000000140153c91: push     rsi
0x0000000140153c92: push     rdi
0x0000000140153c93: push     rbx
0x0000000140153c94: sub      rsp, 0x30
0x0000000140153c98: lea      rbp, [rdx + 0x80]
0x0000000140153c9f: mov      rax, qword ptr [rbp + 0x6f8]
0x0000000140153ca6: mov      byte ptr [rax], 2
0x0000000140153ca9: mov      qword ptr [rbp + 0x768], rax
0x0000000140153cb0: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140153cb7: mov      qword ptr [rbp + 0x760], rax
0x0000000140153cbe: add      rsp, 0x30
0x0000000140153cc2: pop      rbx
0x0000000140153cc3: pop      rdi
0x0000000140153cc4: pop      rsi
0x0000000140153cc5: pop      r12
0x0000000140153cc7: pop      r14
0x0000000140153cc9: pop      r15
0x0000000140153ccb: pop      rbp
0x0000000140153ccc: ret      
