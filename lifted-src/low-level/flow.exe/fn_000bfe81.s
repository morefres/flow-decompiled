; instruction-faithful x86-64 fallback for flow.exe rva=0xbfe81-0xbfeec
0x00000001400bfe81: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfe86: push     rbp
0x00000001400bfe87: push     r15
0x00000001400bfe89: push     r14
0x00000001400bfe8b: push     r13
0x00000001400bfe8d: push     r12
0x00000001400bfe8f: push     rsi
0x00000001400bfe90: push     rdi
0x00000001400bfe91: push     rbx
0x00000001400bfe92: sub      rsp, 0x38
0x00000001400bfe96: lea      rbp, [rdx + 0x80]
0x00000001400bfe9d: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bfea4: cmp      byte ptr [rax + 0x991], 0
0x00000001400bfeab: je       0x1400bfedb
0x00000001400bfead: cmp      byte ptr [rax + 0x840], 0
0x00000001400bfeb4: jne      0x1400bfeca
0x00000001400bfeb6: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bfebd: lea      rcx, [rax + 0x7a8]
0x00000001400bfec4: call     0x140037677
0x00000001400bfec9: nop      
0x00000001400bfeca: add      rsp, 0x38
0x00000001400bfece: pop      rbx
0x00000001400bfecf: pop      rdi
0x00000001400bfed0: pop      rsi
0x00000001400bfed1: pop      r12
0x00000001400bfed3: pop      r13
0x00000001400bfed5: pop      r14
0x00000001400bfed7: pop      r15
0x00000001400bfed9: pop      rbp
0x00000001400bfeda: ret      
0x00000001400bfedb: add      rsp, 0x38
0x00000001400bfedf: pop      rbx
0x00000001400bfee0: pop      rdi
0x00000001400bfee1: pop      rsi
0x00000001400bfee2: pop      r12
0x00000001400bfee4: pop      r13
0x00000001400bfee6: pop      r14
0x00000001400bfee8: pop      r15
0x00000001400bfeea: pop      rbp
0x00000001400bfeeb: ret      
