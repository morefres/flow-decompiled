; instruction-faithful x86-64 fallback for flow.exe rva=0x8c46ff-0x8c475a
0x00000001408c46ff: push     rsi
0x00000001408c4700: sub      rsp, 0x40
0x00000001408c4704: lea      rsi, [rsp + 0x30]
0x00000001408c4709: mov      rcx, rsi
0x00000001408c470c: call     0x1400067b5
0x00000001408c4711: lea      rcx, [rsp + 0x20]
0x00000001408c4716: call     0x1400067d7
0x00000001408c471b: mov      esi, dword ptr [rsi + 8]
0x00000001408c471e: mov      eax, esi
0x00000001408c4720: not      eax
0x00000001408c4722: test     eax, 0xc000000
0x00000001408c4727: jne      0x1408c4737
0x00000001408c4729: call     0x14002da00
0x00000001408c472e: not      eax
0x00000001408c4730: test     al, 6
0x00000001408c4732: sete     al
0x00000001408c4735: jmp      0x1408c4739
0x00000001408c4737: xor      eax, eax
0x00000001408c4739: mov      cl, byte ptr [rsp + 0x24]
0x00000001408c473d: shr      cl, 5
0x00000001408c4740: and      cl, al
0x00000001408c4742: shr      esi, 0x1c
0x00000001408c4745: and      esi, 1
0x00000001408c4748: and      sil, cl
0x00000001408c474b: mov      byte ptr [rip + 0x4fcb8f], sil
0x00000001408c4752: mov      eax, esi
0x00000001408c4754: add      rsp, 0x40
0x00000001408c4758: pop      rsi
0x00000001408c4759: ret      
