; instruction-faithful x86-64 fallback for flow.exe rva=0x7288b0-0x7288f9
0x00000001407288b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407288b5: push     rbp
0x00000001407288b6: push     r15
0x00000001407288b8: push     r14
0x00000001407288ba: push     r13
0x00000001407288bc: push     r12
0x00000001407288be: push     rsi
0x00000001407288bf: push     rdi
0x00000001407288c0: push     rbx
0x00000001407288c1: sub      rsp, 0x38
0x00000001407288c5: lea      rbp, [rdx + 0x80]
0x00000001407288cc: mov      bl, byte ptr [rbp + 0x23b]
0x00000001407288d2: lea      rcx, [rbp - 0x50]
0x00000001407288d6: call     0x1406e5390
0x00000001407288db: mov      byte ptr [rbp + 0x23d], 0
0x00000001407288e2: mov      byte ptr [rbp + 0x23c], bl
0x00000001407288e8: add      rsp, 0x38
0x00000001407288ec: pop      rbx
0x00000001407288ed: pop      rdi
0x00000001407288ee: pop      rsi
0x00000001407288ef: pop      r12
0x00000001407288f1: pop      r13
0x00000001407288f3: pop      r14
0x00000001407288f5: pop      r15
0x00000001407288f7: pop      rbp
0x00000001407288f8: ret      
