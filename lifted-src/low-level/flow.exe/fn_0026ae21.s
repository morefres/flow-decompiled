; instruction-faithful x86-64 fallback for flow.exe rva=0x26ae21-0x26ae58
0x000000014026ae21: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ae26: push     rbp
0x000000014026ae27: push     rsi
0x000000014026ae28: push     rdi
0x000000014026ae29: push     rbx
0x000000014026ae2a: sub      rsp, 0x28
0x000000014026ae2e: lea      rbp, [rdx + 0x80]
0x000000014026ae35: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026ae39: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026ae3d: mov      r8d, 1
0x000000014026ae43: mov      r9d, 1
0x000000014026ae49: call     0x14000a0f6
0x000000014026ae4e: nop      
0x000000014026ae4f: add      rsp, 0x28
0x000000014026ae53: pop      rbx
0x000000014026ae54: pop      rdi
0x000000014026ae55: pop      rsi
0x000000014026ae56: pop      rbp
0x000000014026ae57: ret      
