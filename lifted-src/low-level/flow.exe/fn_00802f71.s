; instruction-faithful x86-64 fallback for flow.exe rva=0x802f71-0x802fa8
0x0000000140802f71: mov      qword ptr [rsp + 0x10], rdx
0x0000000140802f76: push     rbp
0x0000000140802f77: push     rsi
0x0000000140802f78: push     rdi
0x0000000140802f79: push     rbx
0x0000000140802f7a: sub      rsp, 0x28
0x0000000140802f7e: lea      rbp, [rdx + 0x80]
0x0000000140802f85: mov      rcx, qword ptr [rbp]
0x0000000140802f89: mov      rdx, qword ptr [rbp + 8]
0x0000000140802f8d: mov      r8d, 1
0x0000000140802f93: mov      r9d, 1
0x0000000140802f99: call     0x14000a0f6
0x0000000140802f9e: nop      
0x0000000140802f9f: add      rsp, 0x28
0x0000000140802fa3: pop      rbx
0x0000000140802fa4: pop      rdi
0x0000000140802fa5: pop      rsi
0x0000000140802fa6: pop      rbp
0x0000000140802fa7: ret      
