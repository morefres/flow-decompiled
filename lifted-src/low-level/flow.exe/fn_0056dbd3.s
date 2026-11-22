; instruction-faithful x86-64 fallback for flow.exe rva=0x56dbd3-0x56dc13
0x000000014056dbd3: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dbd8: push     rbp
0x000000014056dbd9: push     r15
0x000000014056dbdb: push     r14
0x000000014056dbdd: push     r13
0x000000014056dbdf: push     r12
0x000000014056dbe1: push     rsi
0x000000014056dbe2: push     rdi
0x000000014056dbe3: push     rbx
0x000000014056dbe4: sub      rsp, 0x28
0x000000014056dbe8: lea      rbp, [rdx + 0x80]
0x000000014056dbef: lea      rcx, [rbp + 0x40b0]
0x000000014056dbf6: call     0x1400399e7
0x000000014056dbfb: mov      byte ptr [rbp + 0x40e2], 0
0x000000014056dc02: add      rsp, 0x28
0x000000014056dc06: pop      rbx
0x000000014056dc07: pop      rdi
0x000000014056dc08: pop      rsi
0x000000014056dc09: pop      r12
0x000000014056dc0b: pop      r13
0x000000014056dc0d: pop      r14
0x000000014056dc0f: pop      r15
0x000000014056dc11: pop      rbp
0x000000014056dc12: ret      
