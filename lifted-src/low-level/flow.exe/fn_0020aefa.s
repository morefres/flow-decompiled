; instruction-faithful x86-64 fallback for flow.exe rva=0x20aefa-0x20af3a
0x000000014020aefa: mov      qword ptr [rsp + 0x10], rdx
0x000000014020aeff: push     rbp
0x000000014020af00: push     rsi
0x000000014020af01: sub      rsp, 0x28
0x000000014020af05: lea      rbp, [rdx + 0x30]
0x000000014020af09: mov      rsi, qword ptr [rbp - 8]
0x000000014020af0d: mov      rdx, qword ptr [rsi + 0x88]
0x000000014020af14: mov      rcx, qword ptr [rsi + 0x98]
0x000000014020af1b: mov      r8d, 1
0x000000014020af21: mov      r9d, 1
0x000000014020af27: call     0x14000a0f6
0x000000014020af2c: mov      byte ptr [rsi + 0x2f2], 0
0x000000014020af33: add      rsp, 0x28
0x000000014020af37: pop      rsi
0x000000014020af38: pop      rbp
0x000000014020af39: ret      
