; instruction-faithful x86-64 fallback for flow.exe rva=0xbfe2b-0xbfe81
0x00000001400bfe2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfe30: push     rbp
0x00000001400bfe31: push     r15
0x00000001400bfe33: push     r14
0x00000001400bfe35: push     r13
0x00000001400bfe37: push     r12
0x00000001400bfe39: push     rsi
0x00000001400bfe3a: push     rdi
0x00000001400bfe3b: push     rbx
0x00000001400bfe3c: sub      rsp, 0x38
0x00000001400bfe40: lea      rbp, [rdx + 0x80]
0x00000001400bfe47: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001400bfe4e: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001400bfe55: mov      r8d, 1
0x00000001400bfe5b: mov      r9d, 1
0x00000001400bfe61: call     0x14000a0f6
0x00000001400bfe66: lea      rcx, [rbp + 0x68]
0x00000001400bfe6a: call     0x140037500
0x00000001400bfe6f: nop      
0x00000001400bfe70: add      rsp, 0x38
0x00000001400bfe74: pop      rbx
0x00000001400bfe75: pop      rdi
0x00000001400bfe76: pop      rsi
0x00000001400bfe77: pop      r12
0x00000001400bfe79: pop      r13
0x00000001400bfe7b: pop      r14
0x00000001400bfe7d: pop      r15
0x00000001400bfe7f: pop      rbp
0x00000001400bfe80: ret      
