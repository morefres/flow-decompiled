; instruction-faithful x86-64 fallback for flow.exe rva=0x26d744-0x26d769
0x000000014026d744: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d749: push     rbp
0x000000014026d74a: push     rsi
0x000000014026d74b: push     rbx
0x000000014026d74c: sub      rsp, 0x20
0x000000014026d750: lea      rbp, [rdx + 0x80]
0x000000014026d757: mov      rcx, qword ptr [rbp + 0x30]
0x000000014026d75b: call     0x1408089db
0x000000014026d760: nop      
0x000000014026d761: add      rsp, 0x20
0x000000014026d765: pop      rbx
0x000000014026d766: pop      rsi
0x000000014026d767: pop      rbp
0x000000014026d768: ret      
