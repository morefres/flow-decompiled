; instruction-faithful x86-64 fallback for flow.exe rva=0x66ec13-0x66ec3d
0x000000014066ec13: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ec18: push     rbp
0x000000014066ec19: push     rsi
0x000000014066ec1a: sub      rsp, 0x28
0x000000014066ec1e: lea      rbp, [rdx + 0x30]
0x000000014066ec22: mov      rax, qword ptr [rbp - 8]
0x000000014066ec26: mov      word ptr [rax + 0x4f2], 0
0x000000014066ec2f: mov      byte ptr [rax + 0x4f8], 0
0x000000014066ec36: add      rsp, 0x28
0x000000014066ec3a: pop      rsi
0x000000014066ec3b: pop      rbp
0x000000014066ec3c: ret      
