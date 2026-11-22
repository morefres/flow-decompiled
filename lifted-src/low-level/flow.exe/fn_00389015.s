; instruction-faithful x86-64 fallback for flow.exe rva=0x389015-0x38904f
0x0000000140389015: mov      qword ptr [rsp + 0x10], rdx
0x000000014038901a: push     rbp
0x000000014038901b: push     rsi
0x000000014038901c: sub      rsp, 0x28
0x0000000140389020: lea      rbp, [rdx + 0x80]
0x0000000140389027: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038902e: call     0x1408c62a6
0x0000000140389033: mov      qword ptr [rbp + 0xe18], rax
0x000000014038903a: mov      qword ptr [rbp + 0xe00], rdx
0x0000000140389041: lea      rax, [rip - 0xaa]
0x0000000140389048: add      rsp, 0x28
0x000000014038904c: pop      rsi
0x000000014038904d: pop      rbp
0x000000014038904e: ret      
