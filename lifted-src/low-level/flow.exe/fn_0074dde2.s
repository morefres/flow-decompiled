; instruction-faithful x86-64 fallback for flow.exe rva=0x74dde2-0x74de37
0x000000014074dde2: push     rbp
0x000000014074dde3: push     rsi
0x000000014074dde4: sub      rsp, 0x38
0x000000014074dde8: lea      rbp, [rsp + 0x30]
0x000000014074dded: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014074ddf5: mov      qword ptr [rbp - 0x10], r8
0x000000014074ddf9: mov      rsi, rcx
0x000000014074ddfc: mov      r8, qword ptr [rdx + 0x10]
0x000000014074de00: mov      rcx, qword ptr [rdx]
0x000000014074de03: mov      rdx, qword ptr [rdx + 8]
0x000000014074de07: mov      byte ptr [rbp - 1], 1
0x000000014074de0b: call     0x140749fdc
0x000000014074de10: nop      
0x000000014074de11: mov      r8, rdx
0x000000014074de14: mov      byte ptr [rbp - 1], 0
0x000000014074de18: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074de1c: mov      rdx, rax
0x000000014074de1f: call     0x1408c3c34
0x000000014074de24: nop      
0x000000014074de25: mov      qword ptr [rsi + 8], rax
0x000000014074de29: mov      qword ptr [rsi], 2
0x000000014074de30: add      rsp, 0x38
0x000000014074de34: pop      rsi
0x000000014074de35: pop      rbp
0x000000014074de36: ret      
