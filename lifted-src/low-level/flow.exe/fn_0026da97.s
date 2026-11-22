; instruction-faithful x86-64 fallback for flow.exe rva=0x26da97-0x26daca
0x000000014026da97: mov      qword ptr [rsp + 0x10], rdx
0x000000014026da9c: push     rbp
0x000000014026da9d: push     rsi
0x000000014026da9e: sub      rsp, 0x28
0x000000014026daa2: lea      rbp, [rdx + 0x30]
0x000000014026daa6: mov      rax, qword ptr [rbp - 8]
0x000000014026daaa: mov      rsi, qword ptr [rax - 8]
0x000000014026daae: call     qword ptr [rip + 0x663c54]
0x000000014026dab4: mov      rcx, rax
0x000000014026dab7: xor      edx, edx
0x000000014026dab9: mov      r8, rsi
0x000000014026dabc: call     qword ptr [rip + 0x663c3e]
0x000000014026dac2: nop      
0x000000014026dac3: add      rsp, 0x28
0x000000014026dac7: pop      rsi
0x000000014026dac8: pop      rbp
0x000000014026dac9: ret      
