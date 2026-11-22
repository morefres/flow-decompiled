; instruction-faithful x86-64 fallback for flow.exe rva=0x730da8-0x730dfc
0x0000000140730da8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730dad: push     rbp
0x0000000140730dae: push     r15
0x0000000140730db0: push     r14
0x0000000140730db2: push     r13
0x0000000140730db4: push     r12
0x0000000140730db6: push     rsi
0x0000000140730db7: push     rdi
0x0000000140730db8: push     rbx
0x0000000140730db9: sub      rsp, 0x58
0x0000000140730dbd: lea      rbp, [rdx + 0x80]
0x0000000140730dc4: mov      rax, qword ptr [rbp + 0xb18]
0x0000000140730dcb: lock dec qword ptr [rax]
0x0000000140730dcf: jne      0x140730ddd
0x0000000140730dd1: mov      rcx, qword ptr [rbp + 0xb18]
0x0000000140730dd8: call     0x14071409c
0x0000000140730ddd: mov      al, 1
0x0000000140730ddf: mov      byte ptr [rbp + 0xb51], al
0x0000000140730de5: mov      byte ptr [rbp + 0xb50], al
0x0000000140730deb: add      rsp, 0x58
0x0000000140730def: pop      rbx
0x0000000140730df0: pop      rdi
0x0000000140730df1: pop      rsi
0x0000000140730df2: pop      r12
0x0000000140730df4: pop      r13
0x0000000140730df6: pop      r14
0x0000000140730df8: pop      r15
0x0000000140730dfa: pop      rbp
0x0000000140730dfb: ret      
