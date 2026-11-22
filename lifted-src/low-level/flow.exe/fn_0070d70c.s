; instruction-faithful x86-64 fallback for flow.exe rva=0x70d70c-0x70d74c
0x000000014070d70c: mov      qword ptr [rsp + 0x10], rdx
0x000000014070d711: push     rbp
0x000000014070d712: push     rsi
0x000000014070d713: push     rdi
0x000000014070d714: push     rbx
0x000000014070d715: sub      rsp, 0x48
0x000000014070d719: lea      rbp, [rdx + 0x80]
0x000000014070d720: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014070d725: mov      rcx, qword ptr [rbp - 0x38]
0x000000014070d729: mov      rdx, qword ptr [rbp - 0x30]
0x000000014070d72d: mov      r8d, 1
0x000000014070d733: mov      r9d, 1
0x000000014070d739: call     0x14000a0f6
0x000000014070d73e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014070d743: add      rsp, 0x48
0x000000014070d747: pop      rbx
0x000000014070d748: pop      rdi
0x000000014070d749: pop      rsi
0x000000014070d74a: pop      rbp
0x000000014070d74b: ret      
