; instruction-faithful x86-64 fallback for flow.exe rva=0x25076c-0x250798
0x000000014025076c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140250771: push     rbp
0x0000000140250772: push     r14
0x0000000140250774: push     rsi
0x0000000140250775: push     rdi
0x0000000140250776: push     rbx
0x0000000140250777: sub      rsp, 0x20
0x000000014025077b: lea      rbp, [rdx + 0x80]
0x0000000140250782: mov      rax, qword ptr [rbp + 0x50]
0x0000000140250786: mov      byte ptr [rax + 0x158], 2
0x000000014025078d: add      rsp, 0x20
0x0000000140250791: pop      rbx
0x0000000140250792: pop      rdi
0x0000000140250793: pop      rsi
0x0000000140250794: pop      r14
0x0000000140250796: pop      rbp
0x0000000140250797: ret      
