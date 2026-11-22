; instruction-faithful x86-64 fallback for flow.exe rva=0xba032-0xba069
0x00000001400ba032: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba037: push     rbp
0x00000001400ba038: push     rsi
0x00000001400ba039: push     rdi
0x00000001400ba03a: push     rbx
0x00000001400ba03b: sub      rsp, 0x28
0x00000001400ba03f: lea      rbp, [rdx + 0x40]
0x00000001400ba043: mov      rax, qword ptr [rbp - 0x18]
0x00000001400ba047: mov      rcx, qword ptr [rax]
0x00000001400ba04a: mov      r8d, 8
0x00000001400ba050: mov      r9d, 0x60
0x00000001400ba056: mov      rdx, qword ptr [rbp - 8]
0x00000001400ba05a: call     0x14000a0f6
0x00000001400ba05f: nop      
0x00000001400ba060: add      rsp, 0x28
0x00000001400ba064: pop      rbx
0x00000001400ba065: pop      rdi
0x00000001400ba066: pop      rsi
0x00000001400ba067: pop      rbp
0x00000001400ba068: ret      
