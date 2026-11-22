; instruction-faithful x86-64 fallback for flow.exe rva=0x9dba6-0x9dc08
0x000000014009dba6: mov      qword ptr [rsp + 0x10], rdx
0x000000014009dbab: push     rbp
0x000000014009dbac: push     r14
0x000000014009dbae: push     rsi
0x000000014009dbaf: push     rdi
0x000000014009dbb0: push     rbx
0x000000014009dbb1: sub      rsp, 0x20
0x000000014009dbb5: lea      rbp, [rdx + 0x80]
0x000000014009dbbc: cmp      byte ptr [rbp + 0x377], 0
0x000000014009dbc3: je       0x14009dbf6
0x000000014009dbc5: mov      rcx, qword ptr [rbp + 0x348]
0x000000014009dbcc: mov      rdx, qword ptr [rbp + 0x350]
0x000000014009dbd3: mov      r8d, 1
0x000000014009dbd9: mov      r9d, 1
0x000000014009dbdf: call     0x14000a0f6
0x000000014009dbe4: mov      byte ptr [rbp + 0x376], 0
0x000000014009dbeb: add      rsp, 0x20
0x000000014009dbef: pop      rbx
0x000000014009dbf0: pop      rdi
0x000000014009dbf1: pop      rsi
0x000000014009dbf2: pop      r14
0x000000014009dbf4: pop      rbp
0x000000014009dbf5: ret      
0x000000014009dbf6: mov      byte ptr [rbp + 0x376], 0
0x000000014009dbfd: add      rsp, 0x20
0x000000014009dc01: pop      rbx
0x000000014009dc02: pop      rdi
0x000000014009dc03: pop      rsi
0x000000014009dc04: pop      r14
0x000000014009dc06: pop      rbp
0x000000014009dc07: ret      
