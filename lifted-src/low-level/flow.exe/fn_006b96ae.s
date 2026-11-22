; instruction-faithful x86-64 fallback for flow.exe rva=0x6b96ae-0x6b970d
0x00000001406b96ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b96b3: push     rbp
0x00000001406b96b4: push     r15
0x00000001406b96b6: push     r14
0x00000001406b96b8: push     r13
0x00000001406b96ba: push     r12
0x00000001406b96bc: push     rsi
0x00000001406b96bd: push     rdi
0x00000001406b96be: push     rbx
0x00000001406b96bf: sub      rsp, 0x38
0x00000001406b96c3: lea      rbp, [rdx + 0x80]
0x00000001406b96ca: mov      bl, 1
0x00000001406b96cc: mov      byte ptr [rbp + 0x140f], bl
0x00000001406b96d2: mov      byte ptr [rbp + 0x140e], bl
0x00000001406b96d8: mov      byte ptr [rbp + 0x140d], bl
0x00000001406b96de: lea      rcx, [rbp + 0x80]
0x00000001406b96e5: call     0x14066e307
0x00000001406b96ea: mov      byte ptr [rbp + 0x140f], bl
0x00000001406b96f0: mov      byte ptr [rbp + 0x140e], bl
0x00000001406b96f6: mov      byte ptr [rbp + 0x140d], bl
0x00000001406b96fc: add      rsp, 0x38
0x00000001406b9700: pop      rbx
0x00000001406b9701: pop      rdi
0x00000001406b9702: pop      rsi
0x00000001406b9703: pop      r12
0x00000001406b9705: pop      r13
0x00000001406b9707: pop      r14
0x00000001406b9709: pop      r15
0x00000001406b970b: pop      rbp
0x00000001406b970c: ret      
