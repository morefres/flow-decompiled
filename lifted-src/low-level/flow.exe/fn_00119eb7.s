; instruction-faithful x86-64 fallback for flow.exe rva=0x119eb7-0x119ef1
0x0000000140119eb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140119ebc: push     rbp
0x0000000140119ebd: push     r14
0x0000000140119ebf: push     rsi
0x0000000140119ec0: push     rdi
0x0000000140119ec1: push     rbx
0x0000000140119ec2: sub      rsp, 0x30
0x0000000140119ec6: lea      rbp, [rdx + 0x80]
0x0000000140119ecd: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140119ed4: mov      dl, byte ptr [rbp + 0xa7]
0x0000000140119eda: call     0x140507672
0x0000000140119edf: mov      byte ptr [rbp + 0xa6], 1
0x0000000140119ee6: add      rsp, 0x30
0x0000000140119eea: pop      rbx
0x0000000140119eeb: pop      rdi
0x0000000140119eec: pop      rsi
0x0000000140119eed: pop      r14
0x0000000140119eef: pop      rbp
0x0000000140119ef0: ret      
