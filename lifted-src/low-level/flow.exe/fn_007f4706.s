; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4706-0x7f474f
0x00000001407f4706: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f470b: push     rbp
0x00000001407f470c: push     rsi
0x00000001407f470d: sub      rsp, 0x28
0x00000001407f4711: lea      rbp, [rdx + 0x30]
0x00000001407f4715: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407f4719: mov      rdx, qword ptr [rsi + 0x48]
0x00000001407f471d: mov      r8d, 1
0x00000001407f4723: mov      r9d, 1
0x00000001407f4729: mov      rcx, qword ptr [rbp - 8]
0x00000001407f472d: call     0x14000a0f6
0x00000001407f4732: lea      rcx, [rsi + 0x10]
0x00000001407f4736: call     0x1407f474f
0x00000001407f473b: add      rsi, 0x28
0x00000001407f473f: mov      rcx, rsi
0x00000001407f4742: call     0x1407f474f
0x00000001407f4747: nop      
0x00000001407f4748: add      rsp, 0x28
0x00000001407f474c: pop      rsi
0x00000001407f474d: pop      rbp
0x00000001407f474e: ret      
