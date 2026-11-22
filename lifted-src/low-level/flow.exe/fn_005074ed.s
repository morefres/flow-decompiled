; instruction-faithful x86-64 fallback for flow.exe rva=0x5074ed-0x50751e
0x00000001405074ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001405074f2: push     rbp
0x00000001405074f3: sub      rsp, 0x20
0x00000001405074f7: lea      rbp, [rdx + 0x40]
0x00000001405074fb: mov      rax, qword ptr [rbp - 0x10]
0x00000001405074ff: mov      rcx, qword ptr [rax]
0x0000000140507502: mov      r8d, 8
0x0000000140507508: mov      r9d, 0x38
0x000000014050750e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140507512: call     0x14000a0f6
0x0000000140507517: nop      
0x0000000140507518: add      rsp, 0x20
0x000000014050751c: pop      rbp
0x000000014050751d: ret      
