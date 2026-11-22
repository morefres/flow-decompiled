; instruction-faithful x86-64 fallback for flow.exe rva=0x3e920-0x3e958
0x000000014003e920: push     rbp
0x000000014003e921: sub      rsp, 0x30
0x000000014003e925: lea      rbp, [rsp + 0x30]
0x000000014003e92a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014003e932: mov      qword ptr [rbp - 0x10], rcx
0x000000014003e936: call     0x14003da71
0x000000014003e93b: nop      
0x000000014003e93c: mov      rax, qword ptr [rbp - 0x10]
0x000000014003e940: mov      rcx, qword ptr [rax + 0x148]
0x000000014003e947: mov      rdx, qword ptr [rax + 0x150]
0x000000014003e94e: add      rsp, 0x30
0x000000014003e952: pop      rbp
0x000000014003e953: jmp      0x140040500
