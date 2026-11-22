; instruction-faithful x86-64 fallback for flow.exe rva=0x73b532-0x73b55c
0x000000014073b532: mov      qword ptr [rsp + 0x10], rdx
0x000000014073b537: push     rbp
0x000000014073b538: sub      rsp, 0x20
0x000000014073b53c: lea      rbp, [rdx + 0x30]
0x000000014073b540: call     qword ptr [rip + 0x1961c2]
0x000000014073b546: mov      rcx, rax
0x000000014073b549: xor      edx, edx
0x000000014073b54b: mov      r8, qword ptr [rbp - 0x10]
0x000000014073b54f: call     qword ptr [rip + 0x1961ab]
0x000000014073b555: nop      
0x000000014073b556: add      rsp, 0x20
0x000000014073b55a: pop      rbp
0x000000014073b55b: ret      
