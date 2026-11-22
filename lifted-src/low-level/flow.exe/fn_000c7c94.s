; instruction-faithful x86-64 fallback for flow.exe rva=0xc7c94-0xc7ce2
0x00000001400c7c94: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7c99: push     rbp
0x00000001400c7c9a: push     r15
0x00000001400c7c9c: push     r14
0x00000001400c7c9e: push     rsi
0x00000001400c7c9f: push     rdi
0x00000001400c7ca0: push     rbx
0x00000001400c7ca1: sub      rsp, 0x38
0x00000001400c7ca5: lea      rbp, [rdx + 0x80]
0x00000001400c7cac: mov      rcx, qword ptr [rbp + 0x270]
0x00000001400c7cb3: mov      rdx, qword ptr [rbp + 0x278]
0x00000001400c7cba: mov      r8d, 1
0x00000001400c7cc0: mov      r9d, 1
0x00000001400c7cc6: call     0x14000a0f6
0x00000001400c7ccb: lea      rcx, [rbp - 8]
0x00000001400c7ccf: call     0x140037500
0x00000001400c7cd4: nop      
0x00000001400c7cd5: add      rsp, 0x38
0x00000001400c7cd9: pop      rbx
0x00000001400c7cda: pop      rdi
0x00000001400c7cdb: pop      rsi
0x00000001400c7cdc: pop      r14
0x00000001400c7cde: pop      r15
0x00000001400c7ce0: pop      rbp
0x00000001400c7ce1: ret      
