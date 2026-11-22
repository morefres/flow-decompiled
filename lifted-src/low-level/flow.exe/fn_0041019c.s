; instruction-faithful x86-64 fallback for flow.exe rva=0x41019c-0x410213
0x000000014041019c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404101a1: push     rbp
0x00000001404101a2: push     rsi
0x00000001404101a3: push     rdi
0x00000001404101a4: sub      rsp, 0x20
0x00000001404101a8: lea      rbp, [rdx + 0x30]
0x00000001404101ac: mov      rdi, qword ptr [rbp - 0x10]
0x00000001404101b0: mov      rcx, qword ptr [rdi]
0x00000001404101b3: mov      rdx, qword ptr [rdi + 8]
0x00000001404101b7: mov      r8d, 1
0x00000001404101bd: mov      r9d, 1
0x00000001404101c3: call     0x14000a0f6
0x00000001404101c8: mov      rcx, qword ptr [rdi + 0x20]
0x00000001404101cc: mov      rdx, qword ptr [rdi + 0x28]
0x00000001404101d0: mov      r8d, 1
0x00000001404101d6: mov      r9d, 1
0x00000001404101dc: call     0x14000a0f6
0x00000001404101e1: mov      rsi, rdi
0x00000001404101e4: mov      rax, qword ptr [rdi + 0x40]
0x00000001404101e8: lock dec qword ptr [rax]
0x00000001404101ec: jne      0x1404101f7
0x00000001404101ee: mov      rcx, qword ptr [rsi + 0x40]
0x00000001404101f2: call     0x140310cad
0x00000001404101f7: mov      rax, qword ptr [rsi + 0x48]
0x00000001404101fb: lock dec qword ptr [rax]
0x00000001404101ff: jne      0x14041020b
0x0000000140410201: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140410205: call     0x14040c616
0x000000014041020a: nop      
0x000000014041020b: add      rsp, 0x20
0x000000014041020f: pop      rdi
0x0000000140410210: pop      rsi
0x0000000140410211: pop      rbp
0x0000000140410212: ret      
