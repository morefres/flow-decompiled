; instruction-faithful x86-64 fallback for flow.exe rva=0xcabbf-0xcac04
0x00000001400cabbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cabc4: push     rbp
0x00000001400cabc5: push     r15
0x00000001400cabc7: push     r14
0x00000001400cabc9: push     r13
0x00000001400cabcb: push     r12
0x00000001400cabcd: push     rsi
0x00000001400cabce: push     rdi
0x00000001400cabcf: push     rbx
0x00000001400cabd0: sub      rsp, 0x48
0x00000001400cabd4: lea      rbp, [rdx + 0x80]
0x00000001400cabdb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cabe0: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400cabe7: mov      byte ptr [rax + 0x1c20], 2
0x00000001400cabee: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cabf3: add      rsp, 0x48
0x00000001400cabf7: pop      rbx
0x00000001400cabf8: pop      rdi
0x00000001400cabf9: pop      rsi
0x00000001400cabfa: pop      r12
0x00000001400cabfc: pop      r13
0x00000001400cabfe: pop      r14
0x00000001400cac00: pop      r15
0x00000001400cac02: pop      rbp
0x00000001400cac03: ret      
