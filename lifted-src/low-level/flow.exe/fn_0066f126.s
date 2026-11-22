; instruction-faithful x86-64 fallback for flow.exe rva=0x66f126-0x66f164
0x000000014066f126: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f12b: push     rbp
0x000000014066f12c: push     rsi
0x000000014066f12d: sub      rsp, 0x28
0x000000014066f131: lea      rbp, [rdx + 0x30]
0x000000014066f135: mov      rax, qword ptr [rbp - 8]
0x000000014066f139: mov      byte ptr [rax + 0x233], 0
0x000000014066f140: mov      rcx, rax
0x000000014066f143: mov      rax, qword ptr [rax + 0x1c8]
0x000000014066f14a: lock dec qword ptr [rax]
0x000000014066f14e: jne      0x14066f15d
0x000000014066f150: mov      rcx, qword ptr [rcx + 0x1c8]
0x000000014066f157: call     0x1407196c3
0x000000014066f15c: nop      
0x000000014066f15d: add      rsp, 0x28
0x000000014066f161: pop      rsi
0x000000014066f162: pop      rbp
0x000000014066f163: ret      
