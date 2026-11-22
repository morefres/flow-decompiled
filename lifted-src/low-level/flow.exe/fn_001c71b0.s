; instruction-faithful x86-64 fallback for flow.exe rva=0x1c71b0-0x1c71e1
0x00000001401c71b0: push     rbp
0x00000001401c71b1: push     rbx
0x00000001401c71b2: sub      rsp, 0x38
0x00000001401c71b6: lea      rbp, [rsp + 0x30]
0x00000001401c71bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401c71c3: mov      qword ptr [rbp - 8], rcx
0x00000001401c71c7: call     0x1401c7210
0x00000001401c71cc: nop      
0x00000001401c71cd: mov      ebx, eax
0x00000001401c71cf: mov      rcx, qword ptr [rbp - 8]
0x00000001401c71d3: call     0x1401c70e0
0x00000001401c71d8: mov      eax, ebx
0x00000001401c71da: add      rsp, 0x38
0x00000001401c71de: pop      rbx
0x00000001401c71df: pop      rbp
0x00000001401c71e0: ret      
