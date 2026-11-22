; instruction-faithful x86-64 fallback for flow.exe rva=0x3eed58-0x3eed99
0x00000001403eed58: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eed5d: push     rbp
0x00000001403eed5e: push     r15
0x00000001403eed60: push     r14
0x00000001403eed62: push     r13
0x00000001403eed64: push     r12
0x00000001403eed66: push     rsi
0x00000001403eed67: push     rdi
0x00000001403eed68: push     rbx
0x00000001403eed69: sub      rsp, 0x28
0x00000001403eed6d: lea      rbp, [rdx + 0x80]
0x00000001403eed74: and      rdx, 0xffffffffffffff80
0x00000001403eed78: mov      rbx, rdx
0x00000001403eed7b: lea      rcx, [rbx + 0x80]
0x00000001403eed82: call     0x1403f0fae
0x00000001403eed87: nop      
0x00000001403eed88: add      rsp, 0x28
0x00000001403eed8c: pop      rbx
0x00000001403eed8d: pop      rdi
0x00000001403eed8e: pop      rsi
0x00000001403eed8f: pop      r12
0x00000001403eed91: pop      r13
0x00000001403eed93: pop      r14
0x00000001403eed95: pop      r15
0x00000001403eed97: pop      rbp
0x00000001403eed98: ret      
