; instruction-faithful x86-64 fallback for flow.exe rva=0x24dbc1-0x24dbf9
0x000000014024dbc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014024dbc6: push     rbp
0x000000014024dbc7: push     r15
0x000000014024dbc9: push     r14
0x000000014024dbcb: push     rsi
0x000000014024dbcc: push     rdi
0x000000014024dbcd: push     rbx
0x000000014024dbce: sub      rsp, 0x28
0x000000014024dbd2: lea      rbp, [rdx + 0x80]
0x000000014024dbd9: lea      rcx, [rbp + 0x98]
0x000000014024dbe0: call     0x1402296e2
0x000000014024dbe5: mov      byte ptr [rbp + 0x35f], 0
0x000000014024dbec: add      rsp, 0x28
0x000000014024dbf0: pop      rbx
0x000000014024dbf1: pop      rdi
0x000000014024dbf2: pop      rsi
0x000000014024dbf3: pop      r14
0x000000014024dbf5: pop      r15
0x000000014024dbf7: pop      rbp
0x000000014024dbf8: ret      
