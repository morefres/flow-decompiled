; instruction-faithful x86-64 fallback for flow.exe rva=0x28374e-0x283783
0x000000014028374e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140283753: push     rbp
0x0000000140283754: push     rsi
0x0000000140283755: push     rbx
0x0000000140283756: sub      rsp, 0x20
0x000000014028375a: lea      rbp, [rdx + 0x80]
0x0000000140283761: lea      rdx, [rbp + 0x898]
0x0000000140283768: mov      dword ptr [rdx], 2
0x000000014028376e: mov      rcx, qword ptr [rbp + 0x11a8]
0x0000000140283775: call     0x1402811c4
0x000000014028377a: nop      
0x000000014028377b: add      rsp, 0x20
0x000000014028377f: pop      rbx
0x0000000140283780: pop      rsi
0x0000000140283781: pop      rbp
0x0000000140283782: ret      
