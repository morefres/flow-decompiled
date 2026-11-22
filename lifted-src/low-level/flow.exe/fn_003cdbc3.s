; instruction-faithful x86-64 fallback for flow.exe rva=0x3cdbc3-0x3cdc00
0x00000001403cdbc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cdbc8: push     rbp
0x00000001403cdbc9: push     r15
0x00000001403cdbcb: push     r14
0x00000001403cdbcd: push     r13
0x00000001403cdbcf: push     r12
0x00000001403cdbd1: push     rsi
0x00000001403cdbd2: push     rdi
0x00000001403cdbd3: push     rbx
0x00000001403cdbd4: sub      rsp, 0x28
0x00000001403cdbd8: lea      rbp, [rdx + 0x80]
0x00000001403cdbdf: lea      rcx, [rbp - 8]
0x00000001403cdbe3: cmp      dword ptr [rbp], 2
0x00000001403cdbe7: jne      0x1403cdbef
0x00000001403cdbe9: call     0x140035ee0
0x00000001403cdbee: nop      
0x00000001403cdbef: add      rsp, 0x28
0x00000001403cdbf3: pop      rbx
0x00000001403cdbf4: pop      rdi
0x00000001403cdbf5: pop      rsi
0x00000001403cdbf6: pop      r12
0x00000001403cdbf8: pop      r13
0x00000001403cdbfa: pop      r14
0x00000001403cdbfc: pop      r15
0x00000001403cdbfe: pop      rbp
0x00000001403cdbff: ret      
