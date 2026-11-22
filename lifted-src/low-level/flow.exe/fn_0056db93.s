; instruction-faithful x86-64 fallback for flow.exe rva=0x56db93-0x56dbd3
0x000000014056db93: mov      qword ptr [rsp + 0x10], rdx
0x000000014056db98: push     rbp
0x000000014056db99: push     r15
0x000000014056db9b: push     r14
0x000000014056db9d: push     r13
0x000000014056db9f: push     r12
0x000000014056dba1: push     rsi
0x000000014056dba2: push     rdi
0x000000014056dba3: push     rbx
0x000000014056dba4: sub      rsp, 0x28
0x000000014056dba8: lea      rbp, [rdx + 0x80]
0x000000014056dbaf: lea      rcx, [rbp + 0x40b0]
0x000000014056dbb6: call     0x1400399e7
0x000000014056dbbb: mov      byte ptr [rbp + 0x40e3], 0
0x000000014056dbc2: add      rsp, 0x28
0x000000014056dbc6: pop      rbx
0x000000014056dbc7: pop      rdi
0x000000014056dbc8: pop      rsi
0x000000014056dbc9: pop      r12
0x000000014056dbcb: pop      r13
0x000000014056dbcd: pop      r14
0x000000014056dbcf: pop      r15
0x000000014056dbd1: pop      rbp
0x000000014056dbd2: ret      
