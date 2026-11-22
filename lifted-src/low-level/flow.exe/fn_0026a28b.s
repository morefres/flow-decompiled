; instruction-faithful x86-64 fallback for flow.exe rva=0x26a28b-0x26a2b6
0x000000014026a28b: mov      qword ptr [rsp + 0x10], rdx
0x000000014026a290: push     rbp
0x000000014026a291: sub      rsp, 0x20
0x000000014026a295: lea      rbp, [rdx + 0x30]
0x000000014026a299: mov      al, byte ptr [rip + 0xb56d9a]
0x000000014026a29f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026a2a3: add      rcx, 0x430
0x000000014026a2aa: call     0x14026a2b6
0x000000014026a2af: nop      
0x000000014026a2b0: add      rsp, 0x20
0x000000014026a2b4: pop      rbp
0x000000014026a2b5: ret      
