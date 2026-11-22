; instruction-faithful x86-64 fallback for flow.exe rva=0x7f484f-0x7f488b
0x00000001407f484f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f4854: push     rbp
0x00000001407f4855: sub      rsp, 0x20
0x00000001407f4859: lea      rbp, [rdx + 0x30]
0x00000001407f485d: cmp      qword ptr [rbp - 0x10], -1
0x00000001407f4862: je       0x1407f4885
0x00000001407f4864: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f4868: lock dec qword ptr [rax + 8]
0x00000001407f486d: jne      0x1407f4885
0x00000001407f486f: call     qword ptr [rip + 0xdce93]
0x00000001407f4875: mov      rcx, rax
0x00000001407f4878: xor      edx, edx
0x00000001407f487a: mov      r8, qword ptr [rbp - 0x10]
0x00000001407f487e: call     qword ptr [rip + 0xdce7c]
0x00000001407f4884: nop      
0x00000001407f4885: add      rsp, 0x20
0x00000001407f4889: pop      rbp
0x00000001407f488a: ret      
