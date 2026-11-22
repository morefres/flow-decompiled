; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2302-0x3a234e
0x00000001403a2302: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2307: push     rbp
0x00000001403a2308: push     r15
0x00000001403a230a: push     r14
0x00000001403a230c: push     r13
0x00000001403a230e: push     r12
0x00000001403a2310: push     rsi
0x00000001403a2311: push     rdi
0x00000001403a2312: push     rbx
0x00000001403a2313: sub      rsp, 0x38
0x00000001403a2317: lea      rbp, [rdx + 0x80]
0x00000001403a231e: and      rdx, 0xffffffffffffff80
0x00000001403a2322: mov      rbx, rdx
0x00000001403a2325: mov      ecx, dword ptr [rbx + 0xd4]
0x00000001403a232b: mov      edx, dword ptr [rbx + 0xa0]
0x00000001403a2331: call     0x1408205e5
0x00000001403a2336: mov      byte ptr [rbx + 0x97], 0
0x00000001403a233d: add      rsp, 0x38
0x00000001403a2341: pop      rbx
0x00000001403a2342: pop      rdi
0x00000001403a2343: pop      rsi
0x00000001403a2344: pop      r12
0x00000001403a2346: pop      r13
0x00000001403a2348: pop      r14
0x00000001403a234a: pop      r15
0x00000001403a234c: pop      rbp
0x00000001403a234d: ret      
