; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5080-0x6a50e3
0x00000001406a5080: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5085: push     rbp
0x00000001406a5086: push     r15
0x00000001406a5088: push     r14
0x00000001406a508a: push     r13
0x00000001406a508c: push     r12
0x00000001406a508e: push     rsi
0x00000001406a508f: push     rdi
0x00000001406a5090: push     rbx
0x00000001406a5091: sub      rsp, 0x28
0x00000001406a5095: lea      rbp, [rdx + 0x80]
0x00000001406a509c: mov      rcx, qword ptr [rbp + 0x15a0]
0x00000001406a50a3: mov      rsi, qword ptr [rbp + 0x15a8]
0x00000001406a50aa: mov      rdi, qword ptr [rbp + 0x15b0]
0x00000001406a50b1: mov      rbx, qword ptr [rbp + 0x15b8]
0x00000001406a50b8: call     0x1406a5568
0x00000001406a50bd: mov      qword ptr [rbp + 0x1628], rbx
0x00000001406a50c4: mov      qword ptr [rbp + 0x1620], rdi
0x00000001406a50cb: mov      qword ptr [rbp + 0x1618], rsi
0x00000001406a50d2: add      rsp, 0x28
0x00000001406a50d6: pop      rbx
0x00000001406a50d7: pop      rdi
0x00000001406a50d8: pop      rsi
0x00000001406a50d9: pop      r12
0x00000001406a50db: pop      r13
0x00000001406a50dd: pop      r14
0x00000001406a50df: pop      r15
0x00000001406a50e1: pop      rbp
0x00000001406a50e2: ret      
