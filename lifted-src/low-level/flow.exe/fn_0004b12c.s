; instruction-faithful x86-64 fallback for flow.exe rva=0x4b12c-0x4b153
0x000000014004b12c: mov      qword ptr [rsp + 0x10], rdx
0x000000014004b131: push     rbp
0x000000014004b132: push     rsi
0x000000014004b133: push     rdi
0x000000014004b134: push     rbx
0x000000014004b135: sub      rsp, 0x28
0x000000014004b139: lea      rbp, [rdx + 0x70]
0x000000014004b13d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014004b141: mov      dl, byte ptr [rbp - 1]
0x000000014004b144: call     0x140507672
0x000000014004b149: nop      
0x000000014004b14a: add      rsp, 0x28
0x000000014004b14e: pop      rbx
0x000000014004b14f: pop      rdi
0x000000014004b150: pop      rsi
0x000000014004b151: pop      rbp
0x000000014004b152: ret      
