; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5900-0x8c5954
0x00000001408c5900: push     rbp
0x00000001408c5901: push     rsi
0x00000001408c5902: sub      rsp, 0x1c8
0x00000001408c5909: lea      rbp, [rsp + 0x80]
0x00000001408c5911: lea      rsi, [rbp - 0x58]
0x00000001408c5915: mov      r8d, 0x198
0x00000001408c591b: mov      rcx, rsi
0x00000001408c591e: xor      edx, edx
0x00000001408c5920: call     0x1408ad460
0x00000001408c5925: mov      cx, 0x202
0x00000001408c5929: mov      rdx, rsi
0x00000001408c592c: call     qword ptr [rip + 0xc4ce]
0x00000001408c5932: mov      dword ptr [rbp + 0x144], eax
0x00000001408c5938: test     eax, eax
0x00000001408c593a: jne      0x1408c5946
0x00000001408c593c: add      rsp, 0x1c8
0x00000001408c5943: pop      rsi
0x00000001408c5944: pop      rbp
0x00000001408c5945: ret      
0x00000001408c5946: lea      rcx, [rbp + 0x144]
0x00000001408c594d: call     0x1408c5569
0x00000001408c5952: ud2      
