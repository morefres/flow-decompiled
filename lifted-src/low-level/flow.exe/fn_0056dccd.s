; instruction-faithful x86-64 fallback for flow.exe rva=0x56dccd-0x56dd0d
0x000000014056dccd: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dcd2: push     rbp
0x000000014056dcd3: push     r15
0x000000014056dcd5: push     r14
0x000000014056dcd7: push     r13
0x000000014056dcd9: push     r12
0x000000014056dcdb: push     rsi
0x000000014056dcdc: push     rdi
0x000000014056dcdd: push     rbx
0x000000014056dcde: sub      rsp, 0x28
0x000000014056dce2: lea      rbp, [rdx + 0x80]
0x000000014056dce9: lea      rcx, [rbp + 0x40b0]
0x000000014056dcf0: call     0x1400399e7
0x000000014056dcf5: mov      byte ptr [rbp + 0x40de], 0
0x000000014056dcfc: add      rsp, 0x28
0x000000014056dd00: pop      rbx
0x000000014056dd01: pop      rdi
0x000000014056dd02: pop      rsi
0x000000014056dd03: pop      r12
0x000000014056dd05: pop      r13
0x000000014056dd07: pop      r14
0x000000014056dd09: pop      r15
0x000000014056dd0b: pop      rbp
0x000000014056dd0c: ret      
