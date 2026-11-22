; instruction-faithful x86-64 fallback for flow.exe rva=0x8c46b4-0x8c46ff
0x00000001408c46b4: push     rsi
0x00000001408c46b5: push     rdi
0x00000001408c46b6: sub      rsp, 0x48
0x00000001408c46ba: lea      rsi, [rsp + 0x28]
0x00000001408c46bf: mov      rcx, rsi
0x00000001408c46c2: call     0x1400067b5
0x00000001408c46c7: lea      rdi, [rsp + 0x38]
0x00000001408c46cc: mov      rcx, rdi
0x00000001408c46cf: call     0x1400067d7
0x00000001408c46d4: mov      eax, dword ptr [rdi + 4]
0x00000001408c46d7: mov      ecx, dword ptr [rsi + 8]
0x00000001408c46da: mov      edx, dword ptr [rsi + 0xc]
0x00000001408c46dd: not      ecx
0x00000001408c46df: shr      eax, 0x1d
0x00000001408c46e2: shr      edx, 0x1a
0x00000001408c46e5: and      edx, eax
0x00000001408c46e7: test     ecx, 0x80200
0x00000001408c46ed: sete     al
0x00000001408c46f0: and      al, dl
0x00000001408c46f2: mov      byte ptr [rip + 0x4fcbe8], al
0x00000001408c46f8: add      rsp, 0x48
0x00000001408c46fc: pop      rdi
0x00000001408c46fd: pop      rsi
0x00000001408c46fe: ret      
