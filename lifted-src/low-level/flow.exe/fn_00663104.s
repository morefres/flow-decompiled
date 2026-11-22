; instruction-faithful x86-64 fallback for flow.exe rva=0x663104-0x66312f
0x0000000140663104: mov      qword ptr [rsp + 0x10], rdx
0x0000000140663109: push     rbp
0x000000014066310a: push     rsi
0x000000014066310b: push     rdi
0x000000014066310c: push     rbx
0x000000014066310d: sub      rsp, 0x28
0x0000000140663111: lea      rbp, [rdx + 0x80]
0x0000000140663118: mov      rcx, qword ptr [rbp]
0x000000014066311c: mov      rdx, qword ptr [rbp + 8]
0x0000000140663120: call     0x14003668a
0x0000000140663125: nop      
0x0000000140663126: add      rsp, 0x28
0x000000014066312a: pop      rbx
0x000000014066312b: pop      rdi
0x000000014066312c: pop      rsi
0x000000014066312d: pop      rbp
0x000000014066312e: ret      
