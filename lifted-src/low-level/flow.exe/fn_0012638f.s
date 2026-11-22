; instruction-faithful x86-64 fallback for flow.exe rva=0x12638f-0x1263c2
0x000000014012638f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140126394: push     rbp
0x0000000140126395: push     rsi
0x0000000140126396: sub      rsp, 0x28
0x000000014012639a: lea      rbp, [rdx + 0x80]
0x00000001401263a1: mov      r8d, 1
0x00000001401263a7: mov      r9d, 1
0x00000001401263ad: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401263b1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001401263b5: call     0x14000a0f6
0x00000001401263ba: nop      
0x00000001401263bb: add      rsp, 0x28
0x00000001401263bf: pop      rsi
0x00000001401263c0: pop      rbp
0x00000001401263c1: ret      
