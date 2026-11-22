; instruction-faithful x86-64 fallback for flow.exe rva=0x807ec2-0x807efe
0x0000000140807ec2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140807ec7: push     rbp
0x0000000140807ec8: push     rsi
0x0000000140807ec9: push     rdi
0x0000000140807eca: push     rbx
0x0000000140807ecb: sub      rsp, 0x28
0x0000000140807ecf: lea      rbp, [rdx + 0x30]
0x0000000140807ed3: mov      rsi, qword ptr [rbp - 8]
0x0000000140807ed7: mov      rcx, qword ptr [rsi]
0x0000000140807eda: lock dec qword ptr [rcx]
0x0000000140807ede: jne      0x140807ee5
0x0000000140807ee0: call     0x1407669a0
0x0000000140807ee5: mov      rcx, qword ptr [rsi + 8]
0x0000000140807ee9: lock dec qword ptr [rcx]
0x0000000140807eed: jne      0x140807ef5
0x0000000140807eef: call     0x14077cfa0
0x0000000140807ef4: nop      
0x0000000140807ef5: add      rsp, 0x28
0x0000000140807ef9: pop      rbx
0x0000000140807efa: pop      rdi
0x0000000140807efb: pop      rsi
0x0000000140807efc: pop      rbp
0x0000000140807efd: ret      
