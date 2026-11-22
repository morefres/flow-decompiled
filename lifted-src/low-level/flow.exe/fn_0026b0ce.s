; instruction-faithful x86-64 fallback for flow.exe rva=0x26b0ce-0x26b106
0x000000014026b0ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014026b0d3: push     rbp
0x000000014026b0d4: push     rsi
0x000000014026b0d5: push     rdi
0x000000014026b0d6: push     rbx
0x000000014026b0d7: sub      rsp, 0x28
0x000000014026b0db: lea      rbp, [rdx + 0x80]
0x000000014026b0e2: mov      rax, qword ptr [rbp + 8]
0x000000014026b0e6: mov      rax, qword ptr [rax + 0x20]
0x000000014026b0ea: mov      rcx, qword ptr [rbp + 0x20]
0x000000014026b0ee: mov      rdx, qword ptr [rbp + 0x18]
0x000000014026b0f2: mov      r8, qword ptr [rbp + 0x10]
0x000000014026b0f6: call     qword ptr [rip + 0x666d9c]
0x000000014026b0fc: nop      
0x000000014026b0fd: add      rsp, 0x28
0x000000014026b101: pop      rbx
0x000000014026b102: pop      rdi
0x000000014026b103: pop      rsi
0x000000014026b104: pop      rbp
0x000000014026b105: ret      
